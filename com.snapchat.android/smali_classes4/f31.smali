.class public final Lf31;
.super Ly5m;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:LLdg;


# direct methods
.method public constructor <init>(ILLdg;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Ly5m;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZI)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lf31;->e:I

    .line 12
    .line 13
    iput-object p2, p0, Lf31;->f:LLdg;

    .line 14
    .line 15
    return-void
.end method
