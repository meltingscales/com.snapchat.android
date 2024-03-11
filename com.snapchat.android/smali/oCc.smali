.class public final LoCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final a:LoCc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LoCc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LoCc;->a:LoCc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lw6i;

    .line 6
    .line 7
    iget-object p1, p1, Lw6i;->a:LReh;

    .line 8
    .line 9
    invoke-virtual {p1}, LReh;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
