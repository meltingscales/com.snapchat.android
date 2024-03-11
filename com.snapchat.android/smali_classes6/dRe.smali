.class public final LdRe;
.super Ly5m;
.source "SourceFile"


# instance fields
.field public final e:Lcv9;


# direct methods
.method public constructor <init>(Lcv9;)V
    .locals 7

    .line 1
    sget-object v0, Lo5m;->u4:Lo5m;

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
    const/4 v5, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v6, 0x5

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Ly5m;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LdRe;->e:Lcv9;

    .line 16
    .line 17
    return-void
.end method
