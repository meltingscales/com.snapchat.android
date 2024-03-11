.class public final synthetic LoY1;
.super LMtg;
.source "SourceFile"


# static fields
.field public static final g:LoY1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LoY1;

    .line 2
    .line 3
    const-class v1, LYhl;

    .line 4
    .line 5
    const-string v2, "activeConversations"

    .line 6
    .line 7
    const-string v3, "getActiveConversations()Lio/reactivex/rxjava3/core/Observable;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LMtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LoY1;->g:LoY1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LYhl;

    .line 2
    .line 3
    check-cast p1, Ldil;

    .line 4
    .line 5
    iget-object p1, p1, Ldil;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 6
    .line 7
    return-object p1
.end method
