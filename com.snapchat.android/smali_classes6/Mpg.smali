.class public final LMpg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMpg;

.field public static final b:LKbf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LMpg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMpg;->a:LMpg;

    .line 7
    .line 8
    new-instance v0, LKbf;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string v2, "enable_progress"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LMpg;->b:LKbf;

    .line 18
    .line 19
    return-void
.end method
