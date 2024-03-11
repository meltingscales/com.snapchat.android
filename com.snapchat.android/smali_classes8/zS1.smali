.class public final LzS1;
.super LQGn;
.source "SourceFile"


# static fields
.field public static final a:LzS1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LzS1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LzS1;->a:LzS1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {}, Ld26;->n0()LQ5d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LMp3;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LMp3;-><init>(Ljava/util/Comparator;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
