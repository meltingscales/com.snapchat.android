.class public final Lji9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:Lji9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lji9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lji9;->a:Lji9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LKqk;

    .line 2
    .line 3
    check-cast p2, LSaf;

    .line 4
    .line 5
    new-instance v0, LSaf;

    .line 6
    .line 7
    iget-object p1, p1, LKqk;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
