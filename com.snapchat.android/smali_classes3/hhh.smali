.class public final Lhhh;
.super Lcom/snapchat/client/composer/Cancelable;
.source "SourceFile"


# instance fields
.field public final synthetic a:LBVg;


# direct methods
.method public constructor <init>(LBVg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh;->a:LBVg;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/client/composer/Cancelable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhh;->a:LBVg;

    .line 2
    .line 3
    iget-object v0, v0, LBVg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LeC7;

    .line 6
    .line 7
    invoke-interface {v0}, LeC7;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
