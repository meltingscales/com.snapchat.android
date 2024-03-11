.class public final LvRe;
.super Ly5m;
.source "SourceFile"


# static fields
.field public static final e:LvRe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LvRe;

    .line 2
    .line 3
    sget-object v0, Lo5m;->p4:Lo5m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Ly5m;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZI)V

    .line 15
    .line 16
    .line 17
    sput-object v6, LvRe;->e:LvRe;

    .line 18
    .line 19
    return-void
.end method
