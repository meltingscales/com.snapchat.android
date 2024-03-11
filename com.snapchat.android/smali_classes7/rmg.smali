.class public final Lrmg;
.super Ly5m;
.source "SourceFile"


# instance fields
.field public final e:LzX3;


# direct methods
.method public constructor <init>(LzX3;)V
    .locals 7

    .line 1
    sget-object v0, Lo5m;->Z:Lo5m;

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
    const/16 v6, 0xc

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Ly5m;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZI)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrmg;->e:LzX3;

    .line 17
    .line 18
    return-void
.end method
