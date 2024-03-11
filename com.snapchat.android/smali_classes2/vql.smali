.class public final Lvql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luql;


# instance fields
.field public final a:Lapp/aifactory/ai/scenariossearch/SSDummyTextSplitter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/aifactory/ai/scenariossearch/SSDummyTextSplitter;

    .line 5
    .line 6
    invoke-direct {v0}, Lapp/aifactory/ai/scenariossearch/SSDummyTextSplitter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvql;->a:Lapp/aifactory/ai/scenariossearch/SSDummyTextSplitter;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final split(Ljava/lang/String;)[Lapp/aifactory/ai/scenariossearch/SSAISymbol;
    .locals 1

    .line 1
    iget-object v0, p0, Lvql;->a:Lapp/aifactory/ai/scenariossearch/SSDummyTextSplitter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapp/aifactory/ai/scenariossearch/SSDummyTextSplitter;->split(Ljava/lang/String;)[Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
