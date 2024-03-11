.class public final LuHj;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LuHj;

.field public static final g:LGlk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LuHj;

    .line 2
    .line 3
    sget-object v1, Lz8b;->c1:Lz8b;

    .line 4
    .line 5
    const-string v2, "Snapshots"

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LuHj;->f:LuHj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LuHj;->g:LGlk;

    .line 19
    .line 20
    return-void
.end method
