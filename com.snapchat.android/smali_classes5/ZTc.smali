.class public final LZTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuIc;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/SingleSubject;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZTc;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 5
    .line 6
    iput-wide p2, p0, LZTc;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, LZTc;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LKUf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LZTc;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
