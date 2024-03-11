.class public final LAee;
.super LwRe;
.source "SourceFile"


# static fields
.field public static final e:LAee;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LAee;

    .line 2
    .line 3
    sget-object v1, Lo5m;->X3:Lo5m;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, LwRe;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LAee;->e:LAee;

    .line 14
    .line 15
    return-void
.end method
