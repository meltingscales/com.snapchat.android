.class public final LLrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LLrl;

.field public static final b:LLKf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLrl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLrl;->a:LLrl;

    .line 7
    .line 8
    new-instance v0, LLKf;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, LLKf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LLrl;->b:LLKf;

    .line 15
    .line 16
    return-void
.end method

.method public static a(III)LMrl;
    .locals 1

    .line 1
    sget-object v0, LLrl;->b:LLKf;

    .line 2
    .line 3
    invoke-virtual {v0}, LLKf;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMrl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p0, v0, LMrl;->a:I

    .line 12
    .line 13
    iput p1, v0, LMrl;->b:I

    .line 14
    .line 15
    iput p2, v0, LMrl;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LMrl;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput p0, v0, LMrl;->a:I

    .line 27
    .line 28
    iput p1, v0, LMrl;->b:I

    .line 29
    .line 30
    iput p2, v0, LMrl;->c:I

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method
