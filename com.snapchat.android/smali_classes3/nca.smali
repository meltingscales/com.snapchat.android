.class public final Lnca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh02;


# instance fields
.field public final synthetic a:LiN1;


# direct methods
.method public constructor <init>(LiN1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnca;->a:LiN1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnca;->a:LiN1;

    .line 2
    .line 3
    iget-object v0, v0, LiN1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LHW4;

    .line 6
    .line 7
    new-instance v1, Lt95;

    .line 8
    .line 9
    iget-object v2, v0, LHW4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lmc5;

    .line 12
    .line 13
    iget-object v0, v0, LHW4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lpc5;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v0, v3}, Lt95;-><init>(Lmc5;Lpc5;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lt95;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LJug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltca;

    .line 30
    .line 31
    return-object v0
.end method
