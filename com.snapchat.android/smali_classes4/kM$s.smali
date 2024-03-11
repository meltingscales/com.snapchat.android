.class public abstract LkM$s;
.super LkM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkM$s$a;,
        LkM$s$b;,
        LkM$s$c;,
        LkM$s$d;,
        LkM$s$e;,
        LkM$s$f;,
        LkM$s$g;,
        LkM$s$h;,
        LkM$s$i;,
        LkM$s$j;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LkM;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, LkM$s;-><init>()V

    return-void
.end method
