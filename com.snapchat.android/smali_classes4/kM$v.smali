.class public abstract LkM$v;
.super LkM;
.source "SourceFile"

# interfaces
.implements LCJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkM$v$a;,
        LkM$v$b;
    }
.end annotation


# instance fields
.field public d:LwI;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LkM;-><init>(I)V

    sget-object v0, LKkl;->a:LKkl;

    iput-object v0, p0, LkM$v;->d:LwI;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, LkM$v;-><init>()V

    return-void
.end method
