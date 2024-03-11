.class public final LkY7;
.super LkU1;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/Integer;LGS1;)V
    .locals 6

    .line 1
    sget-object v3, LWZ7;->a:LWZ7;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LkU1;-><init>(JLlu;LGS1;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LkY7;->g:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p4, p0, LkY7;->h:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method
