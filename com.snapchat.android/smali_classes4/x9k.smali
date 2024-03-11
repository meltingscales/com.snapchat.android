.class public final Lx9k;
.super LFSg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly9k;


# direct methods
.method public constructor <init>(Ly9k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9k;->a:Ly9k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx9k;->a:Ly9k;

    .line 2
    .line 3
    iget-object p1, p1, Ly9k;->g:LPz8;

    .line 4
    .line 5
    iget-object p2, p1, LPz8;->a:LLr3;

    .line 6
    .line 7
    check-cast p2, LHKg;

    .line 8
    .line 9
    invoke-static {p2}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p1, p1, LPz8;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
