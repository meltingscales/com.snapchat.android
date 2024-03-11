.class public final LWI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWPi;


# instance fields
.field public final a:LaJ5;

.field public b:LNCc;

.field public c:LUme;

.field public d:La14;

.field public e:LAQi;

.field public f:LJOi;

.field public g:Lio/reactivex/rxjava3/subjects/MaybeSubject;


# direct methods
.method public constructor <init>(LaJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWI5;->a:LaJ5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LZ04;
    .locals 9

    .line 1
    iget-object v2, p0, LWI5;->b:LNCc;

    .line 2
    .line 3
    iget-object v3, p0, LWI5;->c:LUme;

    .line 4
    .line 5
    iget-object v5, p0, LWI5;->e:LAQi;

    .line 6
    .line 7
    iget-object v6, p0, LWI5;->f:LJOi;

    .line 8
    .line 9
    iget-object v7, p0, LWI5;->g:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 10
    .line 11
    new-instance v8, LYI5;

    .line 12
    .line 13
    iget-object v4, p0, LWI5;->d:La14;

    .line 14
    .line 15
    iget-object v1, p0, LWI5;->a:LaJ5;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, LYI5;-><init>(LaJ5;LNCc;LUme;La14;LAQi;LJOi;Lio/reactivex/rxjava3/subjects/MaybeSubject;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public final b(LNCc;)LY04;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWI5;->b:LNCc;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(LUme;)LY04;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWI5;->c:LUme;

    .line 5
    .line 6
    return-object p0
.end method
