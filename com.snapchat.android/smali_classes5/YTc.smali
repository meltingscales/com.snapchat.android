.class public final LYTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuIc;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final synthetic b:[I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/SingleSubject;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYTc;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 5
    .line 6
    iput-object p2, p0, LYTc;->b:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LYTc;->b:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, LKUf;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LYTc;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
