.class public final LeS4;
.super LkU1;
.source "SourceFile"


# instance fields
.field public final g:LjS4;


# direct methods
.method public constructor <init>(JLjS4;LGS1;)V
    .locals 6

    .line 1
    sget-object v3, LxS4;->a:LxS4;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LkU1;-><init>(JLlu;LGS1;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LeS4;->g:LjS4;

    .line 11
    .line 12
    return-void
.end method