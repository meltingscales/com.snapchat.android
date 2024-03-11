.class public final LS6d;
.super LY6d;
.source "SourceFile"


# static fields
.field public static final c:LS6d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LS6d;

    .line 2
    .line 3
    new-instance v1, La7d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const-string v4, "calibrationFile"

    .line 9
    .line 10
    invoke-direct {v1, v4, v2, v3}, La7d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, v1}, LY6d;-><init>(ILa7d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LS6d;->c:LS6d;

    .line 18
    .line 19
    return-void
.end method
