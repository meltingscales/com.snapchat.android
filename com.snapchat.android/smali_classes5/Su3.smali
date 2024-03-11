.class public abstract LSu3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCsb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LCsb;

    .line 2
    .line 3
    invoke-direct {v0}, LCsb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LCsb;->b:Z

    .line 8
    .line 9
    iget v2, v0, LCsb;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v0, LCsb;->c:I

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    iput v4, v0, LCsb;->d:I

    .line 16
    .line 17
    const/16 v5, 0xbb8

    .line 18
    .line 19
    iput v5, v0, LCsb;->e:I

    .line 20
    .line 21
    iput v5, v0, LCsb;->f:I

    .line 22
    .line 23
    new-array v6, v3, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object v6, v0, LCsb;->g:[Ljava/lang/String;

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, v0, LCsb;->h:[Ljava/lang/String;

    .line 30
    .line 31
    iput v5, v0, LCsb;->i:I

    .line 32
    .line 33
    iput v4, v0, LCsb;->j:I

    .line 34
    .line 35
    iput v5, v0, LCsb;->k:I

    .line 36
    .line 37
    iput v5, v0, LCsb;->t:I

    .line 38
    .line 39
    iput-boolean v1, v0, LCsb;->B0:Z

    .line 40
    .line 41
    or-int/lit16 v1, v2, 0x21ff

    .line 42
    .line 43
    iput v1, v0, LCsb;->a:I

    .line 44
    .line 45
    sput-object v0, LSu3;->a:LCsb;

    .line 46
    .line 47
    return-void
.end method
