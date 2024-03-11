.class public final LTr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LTr6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LTr6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTr6;->a:LTr6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhs9;

    .line 2
    .line 3
    iget p1, p1, Lhs9;->a:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lts9;->c:Lts9;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lts9;->b:Lts9;

    .line 12
    .line 13
    :goto_0
    return-object p1
.end method
