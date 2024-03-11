.class public final LFQh;
.super LHQh;
.source "SourceFile"


# static fields
.field public static final b:LFQh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFQh;

    .line 2
    .line 3
    const-string v1, "The user has declined permission to send images to Scan."

    .line 4
    .line 5
    invoke-direct {v0, v1}, LHQh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LFQh;->b:LFQh;

    .line 9
    .line 10
    return-void
.end method
