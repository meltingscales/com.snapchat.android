.class public final LBLm;
.super LDLm;
.source "SourceFile"


# static fields
.field public static final b:LBLm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBLm;

    .line 2
    .line 3
    const-string v1, "Idle"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LDLm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LBLm;->b:LBLm;

    .line 9
    .line 10
    return-void
.end method
