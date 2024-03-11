.class public final Lg9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lg9h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg9h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg9h;->a:Lg9h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf9h;

    .line 2
    .line 3
    new-instance v0, LkM$s$d$b;

    .line 4
    .line 5
    iget-object v1, p1, Lf9h;->a:LRK;

    .line 6
    .line 7
    iget-object p1, p1, Lf9h;->b:LfL;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v1, p1, v2}, LkM$s$d$b;-><init>(LRK;LfL;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
