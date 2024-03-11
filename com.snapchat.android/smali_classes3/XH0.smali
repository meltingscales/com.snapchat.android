.class public final LXH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloh;


# instance fields
.field public final synthetic a:LYH0;


# direct methods
.method public constructor <init>(LYH0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXH0;->a:LYH0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LXH0;->a:LYH0;

    .line 4
    .line 5
    iget-object p1, p1, LYH0;->d:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, Lhd;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lhd;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
