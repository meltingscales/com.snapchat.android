.class public abstract Lpgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp6;

.field public static final b:Lp6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp6;

    .line 2
    .line 3
    invoke-direct {v0}, Lp6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LZu7;

    .line 7
    .line 8
    invoke-direct {v1}, LZu7;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    iput v2, v0, Lp6;->a:I

    .line 14
    .line 15
    iput-object v1, v0, Lp6;->b:LSh8;

    .line 16
    .line 17
    sput-object v0, Lpgc;->a:Lp6;

    .line 18
    .line 19
    new-instance v0, Lp6;

    .line 20
    .line 21
    invoke-direct {v0}, Lp6;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, LMt2;

    .line 25
    .line 26
    invoke-direct {v1}, LMt2;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    iput v2, v0, Lp6;->a:I

    .line 32
    .line 33
    iput-object v1, v0, Lp6;->b:LSh8;

    .line 34
    .line 35
    sput-object v0, Lpgc;->b:Lp6;

    .line 36
    .line 37
    return-void
.end method
