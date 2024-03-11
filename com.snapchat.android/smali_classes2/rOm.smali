.class public final LrOm;
.super Ly5m;
.source "SourceFile"


# instance fields
.field public final e:LSA4;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSA4;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lo5m;->x4:Lo5m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v6, 0xd

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Ly5m;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZI)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LrOm;->e:LSA4;

    .line 17
    .line 18
    iput-object p2, p0, LrOm;->f:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
