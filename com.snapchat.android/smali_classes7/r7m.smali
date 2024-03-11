.class public final Lr7m;
.super Ly5m;
.source "SourceFile"

# interfaces
.implements LH8;


# instance fields
.field public final e:Lk5m;

.field public final f:Lhp4;


# direct methods
.method public synthetic constructor <init>(Ls7m;Lk5m;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    sget-object p3, Lhp4;->t:Lhp4;

    invoke-direct {p0, p1, p2, p3}, Lr7m;-><init>(Ls7m;Lk5m;Lhp4;)V

    return-void
.end method

.method public constructor <init>(Ls7m;Lk5m;Lhp4;)V
    .locals 6

    .line 3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Ly5m;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZI)V

    iput-object p2, p0, Lr7m;->e:Lk5m;

    iput-object p3, p0, Lr7m;->f:Lhp4;

    return-void
.end method
