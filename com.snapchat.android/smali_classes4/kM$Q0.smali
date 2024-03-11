.class public abstract LkM$Q0;
.super LkM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Q0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkM$Q0$a;,
        LkM$Q0$b;
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
    invoke-direct {p0}, LkM$Q0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract f()Llua;
.end method
