.class public final LUN6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LUN6;


# instance fields
.field public final a:LQjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUN6;

    .line 2
    .line 3
    invoke-direct {v0}, LUN6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUN6;->b:LUN6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQjh;

    .line 5
    .line 6
    invoke-direct {v0}, LQjh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LUN6;->a:LQjh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, LQjh;->b:Z

    .line 13
    .line 14
    iget v1, v0, LQjh;->a:I

    .line 15
    .line 16
    const-wide/16 v2, 0x1d4c

    .line 17
    .line 18
    iput-wide v2, v0, LQjh;->c:J

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    iput v2, v0, LQjh;->d:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x7

    .line 24
    .line 25
    iput v1, v0, LQjh;->a:I

    .line 26
    .line 27
    return-void
.end method
