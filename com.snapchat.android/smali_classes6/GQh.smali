.class public final LGQh;
.super LHQh;
.source "SourceFile"


# static fields
.field public static final b:LGQh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGQh;

    .line 2
    .line 3
    const-string v1, "A network error has occurred. Please check your Internet connection and try again."

    .line 4
    .line 5
    invoke-direct {v0, v1}, LHQh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LGQh;->b:LGQh;

    .line 9
    .line 10
    return-void
.end method
