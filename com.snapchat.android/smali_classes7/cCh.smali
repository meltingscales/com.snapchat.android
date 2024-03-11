.class public final synthetic LcCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:LcCh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LcCh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LcCh;->a:LcCh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LfBh;

    .line 2
    .line 3
    check-cast p2, LfBh;

    .line 4
    .line 5
    new-instance v0, LfBh;

    .line 6
    .line 7
    iget v1, p1, LfBh;->a:I

    .line 8
    .line 9
    iget v2, p2, LfBh;->a:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    iget p1, p1, LfBh;->b:I

    .line 13
    .line 14
    iget p2, p2, LfBh;->b:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    invoke-direct {v0, v1, p1}, LfBh;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
