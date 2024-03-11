.class final Lio/reactivex/rxjava3/kotlin/FlowableKt$toMultimap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lio/reactivex/rxjava3/kotlin/FlowableKt$toMultimap$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/kotlin/FlowableKt$toMultimap$1;

    invoke-direct {v0}, Lio/reactivex/rxjava3/kotlin/FlowableKt$toMultimap$1;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/kotlin/FlowableKt$toMultimap$1;->a:Lio/reactivex/rxjava3/kotlin/FlowableKt$toMultimap$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p1
.end method
