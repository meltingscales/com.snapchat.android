.class public final LEhn;
.super LNhn;
.source "SourceFile"


# instance fields
.field public final synthetic l:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(LRfn;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p2, p0, LEhn;->l:Landroid/app/PendingIntent;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lfhn;-><init>(LRfn;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final z(LzZ9;)V
    .locals 8

    .line 1
    check-cast p1, LIjn;

    .line 2
    .line 3
    new-instance v6, LIr9;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v6, v0, p0}, LIr9;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LIjn;->B:Ldjn;

    .line 10
    .line 11
    iget-object p1, p1, Ldjn;->a:LoJf;

    .line 12
    .line 13
    invoke-virtual {p1}, LoJf;->k()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LoJf;->q()LRin;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v7, Lnkn;

    .line 21
    .line 22
    iget-object v4, p0, LEhn;->l:Landroid/app/PendingIntent;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v0, v7

    .line 29
    invoke-direct/range {v0 .. v6}, Lnkn;-><init>(ILhkn;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v7}, LRin;->x(Lnkn;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
