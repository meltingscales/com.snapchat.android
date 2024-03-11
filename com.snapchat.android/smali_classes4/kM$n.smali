.class public abstract LkM$n;
.super LkM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkM$n$a;,
        LkM$n$b;
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
    invoke-direct {p0}, LkM$n;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract f()I
.end method

.method public abstract g()Llua;
.end method

.method public abstract h()Loua;
.end method

.method public abstract i()Ljava/lang/String;
.end method
