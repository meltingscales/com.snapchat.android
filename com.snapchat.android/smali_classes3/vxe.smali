.class public final Lvxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final a:Lvxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvxe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvxe;->a:Lvxe;

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
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Leaf;

    .line 6
    .line 7
    instance-of p1, p1, LZ9f;

    .line 8
    .line 9
    return p1
.end method
