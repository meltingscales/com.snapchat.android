.class public final LCR;
.super LkU1;
.source "SourceFile"


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;LGS1;)V
    .locals 6

    .line 1
    sget-object v3, LNR;->a:LNR;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LkU1;-><init>(JLlu;LGS1;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LCR;->g:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p4, p0, LCR;->h:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method
