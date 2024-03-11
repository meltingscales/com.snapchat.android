.class public final LLBl;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LGBl;->c:LGBl;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lku;-><init>(Llu;J)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LLBl;->e:I

    .line 8
    .line 9
    iput-object p2, p0, LLBl;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
