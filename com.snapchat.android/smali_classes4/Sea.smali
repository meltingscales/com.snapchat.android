.class public final LSea;
.super LJye;
.source "SourceFile"


# static fields
.field public static final q:LSea;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LSea;

    .line 2
    .line 3
    const-string v1, ".helveticav1"

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    const-string v3, "helvetica"

    .line 8
    .line 9
    sget-object v4, LDm7;->O0:LDm7;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, LJye;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LSea;->q:LSea;

    .line 15
    .line 16
    return-void
.end method
