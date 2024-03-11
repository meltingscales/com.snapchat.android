.class public abstract LkM$t;
.super LkM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkM$t$a;,
        LkM$t$b;,
        LkM$t$c;
    }
.end annotation


# instance fields
.field public final d:Llua;


# direct methods
.method public constructor <init>(Llua;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LkM;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LkM$t;->d:Llua;

    .line 6
    .line 7
    return-void
.end method
