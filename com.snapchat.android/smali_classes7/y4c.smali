.class public final Ly4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LA4c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA4c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4c;->a:LA4c;

    .line 5
    .line 6
    iput-object p2, p0, Ly4c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly4c;->a:LA4c;

    .line 2
    .line 3
    iget-object v0, v0, LA4c;->j:LmIe;

    .line 4
    .line 5
    new-instance v1, Lo4c;

    .line 6
    .line 7
    iget-object v2, p0, Ly4c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lo4c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LmIe;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
