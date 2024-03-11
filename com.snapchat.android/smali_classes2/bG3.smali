.class public final LbG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LbG3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LbG3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LbG3;->a:LbG3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ls48;

    .line 2
    .line 3
    new-instance v8, LXqm;

    .line 4
    .line 5
    iget-object v0, p1, Ls48;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p1, Ls48;->c:I

    .line 12
    .line 13
    int-to-double v2, v0

    .line 14
    iget v0, p1, Ls48;->d:I

    .line 15
    .line 16
    int-to-double v4, v0

    .line 17
    iget p1, p1, Ls48;->e:I

    .line 18
    .line 19
    int-to-double v6, p1

    .line 20
    move-object v0, v8

    .line 21
    invoke-direct/range {v0 .. v7}, LXqm;-><init>(Ljava/lang/String;DDD)V

    .line 22
    .line 23
    .line 24
    return-object v8
.end method
