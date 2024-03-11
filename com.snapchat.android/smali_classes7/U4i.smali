.class public final LU4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LU4i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU4i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU4i;->a:LU4i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LhS4;

    .line 2
    .line 3
    iget-object v0, p1, LhS4;->a:LFVg;

    .line 4
    .line 5
    invoke-virtual {v0}, LFVg;->a()LFVg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LhS4;

    .line 10
    .line 11
    iget-object v2, p1, LhS4;->b:Landroid/graphics/Point;

    .line 12
    .line 13
    iget-object p1, p1, LhS4;->c:LReh;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, p1}, LhS4;-><init>(LFVg;Landroid/graphics/Point;LReh;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
