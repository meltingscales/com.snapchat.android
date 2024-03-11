.class public abstract LkM$i$a;
.super LkM$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkM$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkM$i$a$a;,
        LkM$i$a$b;,
        LkM$i$a$c;,
        LkM$i$a$d;,
        LkM$i$a$e;,
        LkM$i$a$f;,
        LkM$i$a$g;,
        LkM$i$a$h;,
        LkM$i$a$i;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LkM$i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, LkM$i$a;-><init>()V

    return-void
.end method
