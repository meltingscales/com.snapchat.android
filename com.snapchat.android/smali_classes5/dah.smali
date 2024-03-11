.class public final Ldah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LZlb;


# direct methods
.method public constructor <init>(LZlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldah;->a:LZlb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LNsb;

    .line 2
    .line 3
    new-instance p1, LkM$z0;

    .line 4
    .line 5
    iget-object v0, p0, Ldah;->a:LZlb;

    .line 6
    .line 7
    iget-object v0, v0, LZlb;->a:Llua;

    .line 8
    .line 9
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0}, LkM$z0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
