.class public final LGxb;
.super LHxb;
.source "SourceFile"


# static fields
.field public static final b:LGxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGxb;

    .line 2
    .line 3
    invoke-direct {v0}, LHxb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGxb;->b:LGxb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NoFilter"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method
