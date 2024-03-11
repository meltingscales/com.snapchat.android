.class public abstract LkM$K0;
.super LkM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "K0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkM$K0$a;,
        LkM$K0$b;,
        LkM$K0$c;,
        LkM$K0$d;,
        LkM$K0$e;,
        LkM$K0$f;,
        LkM$K0$g;,
        LkM$K0$h;,
        LkM$K0$i;
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
    invoke-direct {p0}, LkM$K0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract f()Llua;
.end method

.method public abstract g()Llua;
.end method

.method public abstract h()Llua;
.end method
