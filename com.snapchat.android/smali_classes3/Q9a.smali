.class public final LQ9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LRom;

.field public final c:LwBj;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Lzth;

.field public final g:Luuh;

.field public final h:LC4i;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LD4m;


# direct methods
.method public constructor <init>(LJug;LRom;LwBj;LJug;LJug;Lzth;Luuh;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ9a;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LQ9a;->b:LRom;

    .line 7
    .line 8
    iput-object p3, p0, LQ9a;->c:LwBj;

    .line 9
    .line 10
    iput-object p4, p0, LQ9a;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LQ9a;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LQ9a;->f:Lzth;

    .line 15
    .line 16
    iput-object p7, p0, LQ9a;->g:Luuh;

    .line 17
    .line 18
    iput-object p8, p0, LQ9a;->h:LC4i;

    .line 19
    .line 20
    iput-object p9, p0, LQ9a;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iput-object p10, p0, LQ9a;->j:LD4m;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LgY3;Lrs0;)LS9a;
    .locals 9

    .line 1
    new-instance v7, LAz;

    .line 2
    .line 3
    iget-object v1, p0, LQ9a;->f:Lzth;

    .line 4
    .line 5
    iget-object v2, p0, LQ9a;->g:Luuh;

    .line 6
    .line 7
    iget-object v3, p0, LQ9a;->h:LC4i;

    .line 8
    .line 9
    iget-object v6, p0, LQ9a;->j:LD4m;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LAz;-><init>(Lzth;Luuh;LC4i;LgY3;Lrs0;LD4m;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LWOj;

    .line 18
    .line 19
    iget-object v3, p0, LQ9a;->b:LRom;

    .line 20
    .line 21
    iget-object v4, p0, LQ9a;->c:LwBj;

    .line 22
    .line 23
    iget-object v2, p0, LQ9a;->a:LKug;

    .line 24
    .line 25
    iget-object v6, p0, LQ9a;->d:LKug;

    .line 26
    .line 27
    iget-object v8, p0, LQ9a;->e:LKug;

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    move-object v1, p1

    .line 31
    move-object v5, v7

    .line 32
    move-object v7, v8

    .line 33
    invoke-direct/range {v0 .. v7}, LWOj;-><init>(LgY3;LKug;LRom;LwBj;LAz;LKug;LKug;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LS9a;

    .line 37
    .line 38
    iget-object v0, p0, LQ9a;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {p1, p2, v0}, LS9a;-><init>(LWOj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
