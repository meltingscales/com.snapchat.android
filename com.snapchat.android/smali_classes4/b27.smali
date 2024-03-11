.class public final Lb27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzqe;


# direct methods
.method public constructor <init>(Lzqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb27;->a:Lzqe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llre;LAY1;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
    .locals 1

    .line 1
    new-instance v0, La27;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, La27;-><init>(Lb27;Llre;LAY1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
