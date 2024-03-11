.class public abstract LiT6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsz4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LBbb;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LjB7;->a:LeT6;

    .line 16
    .line 17
    sget-object v0, LwCc;->a:LDRd;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, LjB7;->a:LeT6;

    .line 21
    .line 22
    :goto_0
    sput-object v0, LiT6;->a:Lsz4;

    .line 23
    .line 24
    return-void
.end method
