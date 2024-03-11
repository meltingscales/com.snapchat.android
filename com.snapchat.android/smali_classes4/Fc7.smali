.class public abstract LFc7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGc7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGc7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LGc7;->d:Z

    .line 8
    .line 9
    iput v1, v0, LGc7;->e:I

    .line 10
    .line 11
    invoke-virtual {v0}, LGc7;->c()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LFc7;->a:LGc7;

    .line 15
    .line 16
    return-void
.end method
