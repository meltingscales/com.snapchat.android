.class public final LUxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKCb;


# static fields
.field public static final a:LUxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUxb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUxb;->a:LUxb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfl4;

    .line 2
    .line 3
    iget v0, p1, Lfl4;->a:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, v2

    .line 11
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    new-instance v0, LGCb;

    .line 14
    .line 15
    iget v3, p1, Lfl4;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lfl4;->b:LSh8;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, LTxb;

    .line 23
    .line 24
    :cond_1
    iget p1, v2, LTxb;->b:I

    .line 25
    .line 26
    invoke-direct {v0, p1}, LGCb;-><init>(I)V

    .line 27
    .line 28
    .line 29
    move-object v2, v0

    .line 30
    :cond_2
    return-object v2
.end method
