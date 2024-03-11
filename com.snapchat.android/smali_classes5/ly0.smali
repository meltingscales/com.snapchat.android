.class public final Lly0;
.super LSPl;
.source "SourceFile"


# instance fields
.field public final b:Luy8;


# direct methods
.method public constructor <init>(Lyek;Luy8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lly0;->b:Luy8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lhy0;Ljava/lang/String;)V
    .locals 9

    .line 1
    const v0, 0x77633891

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v8, LQA6;

    .line 9
    .line 10
    const/16 v7, 0xf

    .line 11
    .line 12
    move-object v2, v8

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p0

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    invoke-direct/range {v2 .. v7}, LQA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LSPl;->a:Lyek;

    .line 21
    .line 22
    check-cast p1, Lbyj;

    .line 23
    .line 24
    const-string p2, "INSERT INTO audit(\n    key_id,\n    action,\n    notes\n) VALUES (?, ?, ?)"

    .line 25
    .line 26
    const/4 p3, 0x3

    .line 27
    invoke-virtual {p1, v1, p2, p3, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbb0;->y0:Lbb0;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
