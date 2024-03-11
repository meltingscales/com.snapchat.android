.class public final LGPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic b:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGPh;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LGPh;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LqJh;

    .line 2
    .line 3
    new-instance v1, LDPh;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, LGPh;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, LDPh;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LGPh;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LqJh;-><init>(Lio/reactivex/rxjava3/core/Observable;LDPh;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
