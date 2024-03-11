.class public abstract LKQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ7j;

.field public static final b:LQ7j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LMCa;->c:I

    .line 2
    .line 3
    new-instance v0, LQ7j;

    .line 4
    .line 5
    const-string v1, "image/gif"

    .line 6
    .line 7
    invoke-direct {v0, v1}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LKQ0;->a:LQ7j;

    .line 11
    .line 12
    new-instance v0, LQ7j;

    .line 13
    .line 14
    const-string v1, "video/x-flv"

    .line 15
    .line 16
    invoke-direct {v0, v1}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LKQ0;->b:LQ7j;

    .line 20
    .line 21
    return-void
.end method
