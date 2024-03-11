.class public final LfMm;
.super LgMm;
.source "SourceFile"


# static fields
.field public static final c:LfMm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LfMm;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LgMm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LfMm;->c:LfMm;

    .line 10
    .line 11
    return-void
.end method
